.class public final synthetic Lzj5;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzj5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    iput-object p3, p0, Lzj5;->c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    iput-object p4, p0, Lzj5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    or-int/lit16 v5, p1, 0x1000

    .line 31
    .line 32
    iget-object v0, p0, Lzj5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lzj5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 35
    .line 36
    iget-object v2, p0, Lzj5;->c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 37
    .line 38
    iget-object v3, p0, Lzj5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lbk5;->a(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
