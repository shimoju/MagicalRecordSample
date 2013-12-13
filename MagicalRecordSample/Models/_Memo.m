// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Memo.m instead.

#import "_Memo.h"

const struct MemoAttributes MemoAttributes = {
	.text = @"text",
	.updatedAt = @"updatedAt",
};

const struct MemoRelationships MemoRelationships = {
};

const struct MemoFetchedProperties MemoFetchedProperties = {
};

@implementation MemoID
@end

@implementation _Memo

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Memo" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Memo";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Memo" inManagedObjectContext:moc_];
}

- (MemoID*)objectID {
	return (MemoID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}




@dynamic text;






@dynamic updatedAt;











@end
