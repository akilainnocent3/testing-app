.class public final Laxw;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lo4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv9b;


# direct methods
.method public constructor <init>(Lv9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxw;->a:Lv9b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luww;

    .line 7
    .line 8
    iget-object p0, p0, Laxw;->a:Lv9b;

    .line 9
    .line 10
    iget-object p0, p0, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Luww;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
