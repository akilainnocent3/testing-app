.class public final synthetic Lkx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvrl;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvrl;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx10;->a:Lvrl;

    iput-boolean p2, p0, Lkx10;->b:Z

    iput-object p3, p0, Lkx10;->c:Ljava/lang/String;

    iput-object p4, p0, Lkx10;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkx10;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lkx10;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lkx10;->a:Lvrl;

    .line 16
    .line 17
    iget-boolean v1, p0, Lkx10;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Lkx10;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lkx10;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lkx10;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget v7, p0, Lkx10;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lox10;->c(Lvrl;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
