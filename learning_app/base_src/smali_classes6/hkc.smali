.class public final synthetic Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhkc;->a:I

    iput-object p2, p0, Lhkc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhkc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhkc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhkc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq910;

    .line 11
    .line 12
    check-cast v1, Ls910;

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq910;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lugc;

    .line 28
    .line 29
    check-cast v1, Lekc$a;

    .line 30
    .line 31
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 32
    .line 33
    new-instance v0, Ljhc;

    .line 34
    .line 35
    iget-boolean v2, p0, Lugc;->b:Z

    .line 36
    .line 37
    iget p0, p0, Lugc;->c:I

    .line 38
    .line 39
    new-instance v3, Lugc;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, v2, p0}, Lugc;-><init>(ZZI)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lekc$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, v1, Lekc$a;->b:Z

    .line 48
    .line 49
    invoke-direct {v0, p1, v3, p0, v1}, Ljhc;-><init>(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lugc;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
