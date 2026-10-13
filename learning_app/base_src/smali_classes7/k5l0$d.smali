.class public final synthetic Lk5l0$d;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5l0;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lfjj<",
        "Lyw00<",
        "+",
        "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
        ">;",
        "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
        "Lc5l0;",
        "Lyw00<",
        "+",
        "Lcal0;",
        ">;",
        "Ljava/lang/Boolean;",
        "Le5l0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk5l0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5l0$d;

    .line 2
    .line 3
    const-string v4, "<init>(Lkotlinx/collections/immutable/PersistentList;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lcom/sportybet/plugin/worldcuptournament/presentation/model/WorldCupPanelTab;Lkotlinx/collections/immutable/PersistentList;Z)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v2, Le5l0$d;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk5l0$d;->a:Lk5l0$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 4
    .line 5
    check-cast p3, Lc5l0;

    .line 6
    .line 7
    check-cast p4, Lyw00;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Le5l0$d;

    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Le5l0$d;-><init>(Lyw00;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lc5l0;Lyw00;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
