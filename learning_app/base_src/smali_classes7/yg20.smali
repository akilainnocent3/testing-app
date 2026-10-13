.class public final synthetic Lyg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyg20;->a:Lhi20;

    .line 8
    .line 9
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 14
    .line 15
    iget-object p0, v0, Lhi20;->M:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lhi20;->W:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 28
    .line 29
    const-string v5, "BLUE"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lhi20;->x0(Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p1, "ROCKET_ONE_TAP"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v0, Lhi20;->f:Z

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
