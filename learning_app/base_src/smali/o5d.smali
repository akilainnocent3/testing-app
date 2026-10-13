.class public final synthetic Lo5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lq06;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Lk2d;

.field public final synthetic i:Lvu80;

.field public final synthetic v:Lk1d;

.field public final synthetic w:Lwdi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lo5d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo5d;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo5d;->d:Lq06;

    iput-object p5, p0, Lo5d;->e:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Lo5d;->f:Lk2d;

    iput-object p7, p0, Lo5d;->i:Lvu80;

    iput-object p8, p0, Lo5d;->v:Lk1d;

    iput-object p9, p0, Lo5d;->w:Lwdi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    move-result v10

    .line 14
    iget-object v0, p0, Lo5d;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lo5d;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Lo5d;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Lo5d;->d:Lq06;

    .line 21
    .line 22
    iget-object v4, p0, Lo5d;->e:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    iget-object v5, p0, Lo5d;->f:Lk2d;

    .line 25
    .line 26
    iget-object v6, p0, Lo5d;->i:Lvu80;

    .line 27
    .line 28
    iget-object v7, p0, Lo5d;->v:Lk1d;

    .line 29
    .line 30
    iget-object v8, p0, Lo5d;->w:Lwdi;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lq5d;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
