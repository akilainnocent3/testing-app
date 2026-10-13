.class public final Lewt;
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
.field public final synthetic a:Lbwt;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbwt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewt;->a:Lbwt;

    .line 2
    .line 3
    iput-wide p2, p0, Lewt;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lewt;->a:Lbwt;

    .line 2
    .line 3
    iget-object v0, v0, Lbwt;->f:Le2s;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lewt;->b:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
