.class public final synthetic Lx6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ly4h;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lx6g0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lx6g0;->c:Z

    iput-object p4, p0, Lx6g0;->d:Ly4h;

    iput-object p5, p0, Lx6g0;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lx6g0;->f:I

    iput p7, p0, Lx6g0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx6g0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 18
    .line 19
    iget-object v1, p0, Lx6g0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx6g0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lx6g0;->c:Z

    .line 24
    .line 25
    iget-object v4, p0, Lx6g0;->d:Ly4h;

    .line 26
    .line 27
    iget-object v5, p0, Lx6g0;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget v8, p0, Lx6g0;->i:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Li7g0;->f(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
