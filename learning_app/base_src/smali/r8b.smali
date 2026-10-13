.class public final Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmig;

.field public final b:Landroidx/compose/animation/g;

.field public final c:Lw4x;

.field public d:Luja0;


# direct methods
.method public constructor <init>(Lmig;Landroidx/compose/animation/g;FLuja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8b;->a:Lmig;

    .line 5
    .line 6
    iput-object p2, p0, Lr8b;->b:Landroidx/compose/animation/g;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr8b;->c:Lw4x;

    .line 13
    .line 14
    iput-object p4, p0, Lr8b;->d:Luja0;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lmig;Landroidx/compose/animation/g;Lvja0;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 17
    invoke-static {p3}, Landroidx/compose/animation/a;->c(I)Lvja0;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Lr8b;-><init>(Lmig;Landroidx/compose/animation/g;FLuja0;)V

    return-void
.end method
