.class public final Lmfs$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfs;-><init>(Lkotlin/coroutines/CoroutineContext;Lgyc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfs<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfs<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmfs$b;->a:Lmfs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lmfs$b;->a:Lmfs;

    .line 2
    .line 3
    iget-object v0, p0, Lmfs;->c:Lgyc;

    .line 4
    .line 5
    new-instance v1, Lnfs;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnfs;-><init>(Lmfs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lgyc;->b:La7p;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, La7p;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lgyc;->b:La7p;

    .line 19
    .line 20
    invoke-virtual {p0}, La7p;->a()Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
