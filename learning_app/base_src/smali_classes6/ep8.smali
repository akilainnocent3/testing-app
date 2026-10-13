.class public final Lep8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep8$a;
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lhqf0;

.field public static final b:Lhqf0;

.field public static final c:Lhqf0;

.field public static final d:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lep8;->a:Lhqf0;

    .line 12
    .line 13
    new-instance v0, Lbp8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbp8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lep8;->b:Lhqf0;

    .line 23
    .line 24
    new-instance v0, Lcp8;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lep8;->c:Lhqf0;

    .line 34
    .line 35
    new-instance v0, Ldp8;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ldp8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lep8;->d:Lhqf0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a()Lfmn;
    .locals 1

    .line 1
    sget-object v0, Lep8;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lcom/sporty/android/core/model/json/JsonSerializeService;
    .locals 1

    .line 1
    sget-object v0, Lep8;->c:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c()Lobi0;
    .locals 1

    .line 1
    sget-object v0, Lep8;->b:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lobi0;

    .line 8
    .line 9
    return-object v0
.end method
