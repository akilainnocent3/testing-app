.class public final synthetic Lvg5$a$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lq650;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwg5;

.field public final synthetic b:Lvay;

.field public final synthetic c:Llg5;


# direct methods
.method public constructor <init>(Lwg5;Lvay;Llg5;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvg5$a$a;->a:Lwg5;

    .line 2
    .line 3
    iput-object p2, p0, Lvg5$a$a;->b:Lvay;

    .line 4
    .line 5
    iput-object p3, p0, Lvg5$a$a;->c:Llg5;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvg5$a$a;->b:Lvay;

    .line 2
    .line 3
    iget-object v1, p0, Lvg5$a$a;->c:Llg5;

    .line 4
    .line 5
    iget-object p0, p0, Lvg5$a$a;->a:Lwg5;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lwg5;->q2(Lwg5;Lvay;Llg5;)Lq650;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
