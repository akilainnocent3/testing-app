.class public final synthetic Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lq06;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lk2d;

.field public final synthetic f:Lvu80;

.field public final synthetic i:Lk1d;

.field public final synthetic v:Lwdi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lu0d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu0d;->c:Lq06;

    iput-object p4, p0, Lu0d;->d:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Lu0d;->e:Lk2d;

    iput-object p6, p0, Lu0d;->f:Lvu80;

    iput-object p7, p0, Lu0d;->i:Lk1d;

    iput-object p8, p0, Lu0d;->v:Lwdi;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lu0d;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lu0d;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lu0d;->c:Lq06;

    .line 19
    .line 20
    iget-object v3, p0, Lu0d;->d:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    iget-object v4, p0, Lu0d;->e:Lk2d;

    .line 23
    .line 24
    iget-object v5, p0, Lu0d;->f:Lvu80;

    .line 25
    .line 26
    iget-object v6, p0, Lu0d;->i:Lk1d;

    .line 27
    .line 28
    iget-object v7, p0, Lu0d;->v:Lwdi;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lw0d;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
