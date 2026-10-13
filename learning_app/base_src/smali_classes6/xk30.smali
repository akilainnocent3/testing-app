.class public final Lxk30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwk30;

    .line 2
    .line 3
    const v1, 0x7f14191d

    .line 4
    .line 5
    .line 6
    sget-object v2, Lvk30;->a:Lvk30;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lwk30;-><init>(ILvk30;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwk30;

    .line 12
    .line 13
    const v2, 0x7f1418e6

    .line 14
    .line 15
    .line 16
    sget-object v3, Lvk30;->b:Lvk30;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lwk30;-><init>(ILvk30;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwk30;

    .line 22
    .line 23
    const v3, 0x7f1418ee

    .line 24
    .line 25
    .line 26
    sget-object v4, Lvk30;->c:Lvk30;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lwk30;-><init>(ILvk30;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwk30;

    .line 32
    .line 33
    const v4, 0x7f14117c

    .line 34
    .line 35
    .line 36
    sget-object v5, Lvk30;->d:Lvk30;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lwk30;-><init>(ILvk30;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lwk30;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lxk30;->a:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method
