.class public final synthetic Lw4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw4r;->a:Landroidx/compose/ui/d;

    iput p1, p0, Lw4r;->b:I

    iput-object p4, p0, Lw4r;->c:Ljava/lang/String;

    iput-object p5, p0, Lw4r;->d:Ljava/lang/String;

    iput-object p6, p0, Lw4r;->e:Ljava/lang/String;

    iput-object p7, p0, Lw4r;->f:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lw4r;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw4r;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lw4r;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lw4r;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v4, p0, Lw4r;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lw4r;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lw4r;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lw4r;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp5r;->j(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
