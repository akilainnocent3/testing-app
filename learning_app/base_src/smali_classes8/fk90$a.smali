.class public final Lfk90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfk90$a;

.field public static final b:Lrbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk90$a;->a:Lfk90$a;

    .line 7
    .line 8
    new-instance v0, Lrbb;

    .line 9
    .line 10
    invoke-direct {v0}, Lrbb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfk90$a;->b:Lrbb;

    .line 14
    .line 15
    return-void
.end method
