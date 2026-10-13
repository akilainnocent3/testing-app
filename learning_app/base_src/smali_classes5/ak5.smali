.class public final synthetic Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

.field public final synthetic c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lak5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    iput-object p3, p0, Lak5;->c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    iput-object p4, p0, Lak5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    iput p5, p0, Lak5;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lak5;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lak5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lak5;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 20
    .line 21
    iget-object v2, p0, Lak5;->c:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 22
    .line 23
    iget-object v3, p0, Lak5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lbk5;->a(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
