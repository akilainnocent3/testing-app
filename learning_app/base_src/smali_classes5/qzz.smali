.class public final synthetic Lqzz;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx000;

    .line 6
    .line 7
    iget-object v1, v0, Lx000;->b0:Lbke0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lvzz;

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const v21, 0x2ffff

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v21}, Lvzz;->a(Lvzz;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lxq00;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg2q;Lio8;Ll040;Lg9t;Ljava/lang/String;Lnk8;Ldzz;ZZI)Lvzz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v1, Lyh00$c;

    .line 52
    .line 53
    sget-object v2, Lvje;->c:Lvje;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lyh00$c;-><init>(Lvje;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzh00;->F1(Lyh00;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
