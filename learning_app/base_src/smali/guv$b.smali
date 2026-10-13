.class public final Lguv$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lguv;-><init>(Le2s;)V
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
.field public final synthetic a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguv$b;->a:Lguv;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lguv$b;->a:Lguv;

    .line 2
    .line 3
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lguv;->R:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
