.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

.field public final synthetic c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyj5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    iput-object p3, p0, Lyj5;->c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    iput-object p4, p0, Lyj5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x2448815e

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lyj5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lzj5;

    .line 35
    .line 36
    iget-object v0, p0, Lyj5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 37
    .line 38
    iget-object v1, p0, Lyj5;->c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 39
    .line 40
    iget-object p0, p0, Lyj5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0, v1, p0}, Lzj5;-><init>(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V

    .line 43
    .line 44
    .line 45
    const p0, 0x4814c054

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v7, 0x30000

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/a;->K()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
