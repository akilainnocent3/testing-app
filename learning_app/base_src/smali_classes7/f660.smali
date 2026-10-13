.class public final synthetic Lf660;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly8t;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ly8t;FZDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf660;->a:Ly8t;

    iput p2, p0, Lf660;->b:F

    iput-boolean p3, p0, Lf660;->c:Z

    iput-wide p4, p0, Lf660;->d:D

    iput-object p6, p0, Lf660;->e:Ljava/lang/String;

    iput-object p7, p0, Lf660;->f:Ljava/lang/Double;

    iput-object p8, p0, Lf660;->i:Ljava/lang/Double;

    iput p9, p0, Lf660;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf660;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lf660;->a:Ly8t;

    .line 18
    .line 19
    iget v1, p0, Lf660;->b:F

    .line 20
    .line 21
    iget-boolean v2, p0, Lf660;->c:Z

    .line 22
    .line 23
    iget-wide v3, p0, Lf660;->d:D

    .line 24
    .line 25
    iget-object v5, p0, Lf660;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lf660;->f:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v7, p0, Lf660;->i:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ll660;->d(Ly8t;FZDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
