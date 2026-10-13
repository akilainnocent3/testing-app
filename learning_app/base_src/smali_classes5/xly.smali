.class public final synthetic Lxly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lzly;


# direct methods
.method public synthetic constructor <init>(Lzly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxly;->a:Lzly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmop;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lxly;->a:Lzly;

    .line 8
    .line 9
    iget-object v0, v0, Lzly;->H:Lscj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsny;

    .line 16
    .line 17
    iget-object v1, v0, Lsny;->W:Lbke0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lqmy;

    .line 25
    .line 26
    new-instance v4, Lpbb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsny;->N1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lpbb;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 35
    .line 36
    .line 37
    const/16 v18, 0x3fff

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v18}, Lqmy;->a(Lqmy;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lxq00;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg2q;Lio8;Lg9t;Lcwk0;Lts8;Lpbb;I)Lqmy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method
