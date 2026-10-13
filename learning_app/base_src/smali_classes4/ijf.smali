.class public final Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjf;


# instance fields
.field public final a:Lxjf;

.field public final b:Ljava/lang/Integer;

.field public final c:Lmjf;


# direct methods
.method public constructor <init>(Lxjf;Ljava/lang/Integer;Lmjf;)V
    .locals 1

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lijf;->a:Lxjf;

    .line 10
    .line 11
    iput-object p2, p0, Lijf;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lijf;->c:Lmjf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lajf;Lbjf;Ld5x;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfjf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p4, p3, p2}, Lfjf;-><init>(Lijf;Ld5x;Lbjf;Lajf;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhyn;->a:Lhyn$a;

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
