.class public final synthetic Lxnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->a:Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lxnn;->a:Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;->c:Lscj0;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget v0, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;->d:I

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    and-int/2addr p2, v3

    .line 26
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/sportybet/feature/inappreview/f;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/sportybet/feature/inappreview/f;->e:Lpp40;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/sportybet/feature/inappreview/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lcom/sportybet/feature/inappreview/f;

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v0, p0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$b;

    .line 73
    .line 74
    const-string v8, "handleEvent(Lcom/sportybet/feature/inappreview/InAppReviewEvent;)V"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const-class v6, Lcom/sportybet/feature/inappreview/f;

    .line 79
    .line 80
    const-string v7, "handleEvent"

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_2
    check-cast v0, Lrpp;

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p2, v0, p1, v2}, Lcom/sportybet/feature/inappreview/d;->c(Lcom/sportybet/feature/inappreview/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
