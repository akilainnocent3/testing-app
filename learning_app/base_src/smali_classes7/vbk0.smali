.class public final synthetic Lvbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ly8t;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ly8t;ZLjava/lang/String;DLjava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lvbk0;->b:Ly8t;

    iput-boolean p3, p0, Lvbk0;->c:Z

    iput-object p4, p0, Lvbk0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lvbk0;->e:D

    iput-object p7, p0, Lvbk0;->f:Ljava/lang/Double;

    iput-object p8, p0, Lvbk0;->i:Ljava/lang/Double;

    iput p9, p0, Lvbk0;->v:I

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
    iget p1, p0, Lvbk0;->v:I

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
    iget-object v0, p0, Lvbk0;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lvbk0;->b:Ly8t;

    .line 20
    .line 21
    iget-boolean v2, p0, Lvbk0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvbk0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lvbk0;->e:D

    .line 26
    .line 27
    iget-object v6, p0, Lvbk0;->f:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v7, p0, Lvbk0;->i:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lzbk0;->c(Landroidx/compose/ui/d;Ly8t;ZLjava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
