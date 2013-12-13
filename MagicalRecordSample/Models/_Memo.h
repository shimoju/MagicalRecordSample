// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Memo.h instead.

#import <CoreData/CoreData.h>


extern const struct MemoAttributes {
	__unsafe_unretained NSString *text;
	__unsafe_unretained NSString *updatedAt;
} MemoAttributes;

extern const struct MemoRelationships {
} MemoRelationships;

extern const struct MemoFetchedProperties {
} MemoFetchedProperties;





@interface MemoID : NSManagedObjectID {}
@end

@interface _Memo : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (MemoID*)objectID;





@property (nonatomic, strong) NSString* text;



//- (BOOL)validateText:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* updatedAt;



//- (BOOL)validateUpdatedAt:(id*)value_ error:(NSError**)error_;






@end

@interface _Memo (CoreDataGeneratedAccessors)

@end

@interface _Memo (CoreDataGeneratedPrimitiveAccessors)


- (NSString*)primitiveText;
- (void)setPrimitiveText:(NSString*)value;




- (NSDate*)primitiveUpdatedAt;
- (void)setPrimitiveUpdatedAt:(NSDate*)value;




@end
