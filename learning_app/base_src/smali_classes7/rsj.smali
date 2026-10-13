.class public final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqf0;

.field public static final b:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpsj;

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
    sput-object v0, Lrsj;->a:Lhqf0;

    .line 11
    .line 12
    new-instance v0, Lqsj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrsj;->b:Lhqf0;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lf0q;
    .locals 1

    .line 1
    sget-object v0, Lrsj;->a:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Le0q;
    .locals 1

    .line 1
    sget-object v0, Lrsj;->b:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0q;

    .line 8
    .line 9
    return-object v0
.end method
