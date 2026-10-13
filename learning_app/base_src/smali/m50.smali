.class public final Lm50;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Luy80;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2p<",
            "Lxy80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2p<",
            "Lxy80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm50;->a:Ly2p;

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
    .locals 0

    .line 1
    check-cast p1, Luy80;

    .line 2
    .line 3
    iget-object p0, p0, Lm50;->a:Ly2p;

    .line 4
    .line 5
    iget p1, p1, Luy80;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly2p;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
