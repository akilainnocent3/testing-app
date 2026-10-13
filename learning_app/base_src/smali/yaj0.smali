.class public final Lyaj0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Lxaj0;


# direct methods
.method public constructor <init>(Lmjs;Lxaj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyaj0;->a:Lmjs;

    .line 2
    .line 3
    iput-object p2, p0, Lyaj0;->b:Lxaj0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyaj0;->a:Lmjs;

    .line 2
    .line 3
    iget-object p0, p0, Lyaj0;->b:Lxaj0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
