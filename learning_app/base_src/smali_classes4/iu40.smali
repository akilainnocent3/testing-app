.class public final Liu40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhu40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Liu40;->a:Lhqf0;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lxo0;
    .locals 1

    .line 1
    sget-object v0, Liu40;->a:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxo0;

    .line 8
    .line 9
    return-object v0
.end method
