.class public final synthetic Lhts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lhts;->b:Ljava/lang/String;

    iput p3, p0, Lhts;->c:I

    iput-boolean p4, p0, Lhts;->d:Z

    iput-boolean p5, p0, Lhts;->e:Z

    iput-object p6, p0, Lhts;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lhts;->i:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lhts;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lhts;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lhts;->c:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lhts;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lhts;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lhts;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget v8, p0, Lhts;->i:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Ljts;->a(Landroidx/compose/ui/d;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
