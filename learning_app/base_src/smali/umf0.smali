.class public final Lumf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Lvmf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvmf0;Livd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvmf0;",
            "Livd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvmf0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb10;->a:Ltzh0;

    .line 5
    .line 6
    sget-object v1, Lb10;->c:Lycd;

    .line 7
    .line 8
    new-instance v2, Lzv20;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p2, v3}, Lzv20;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lo20;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lo20;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p2, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p4, p2, Lo20;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v2, p2, Lo20;->c:Lzv20;

    .line 24
    .line 25
    iput-object v0, p2, Lo20;->d:Lfj0;

    .line 26
    .line 27
    iput-object v1, p2, Lo20;->e:Lxcd;

    .line 28
    .line 29
    iput-object p2, p0, Lumf0;->a:Lo20;

    .line 30
    .line 31
    return-void
.end method
