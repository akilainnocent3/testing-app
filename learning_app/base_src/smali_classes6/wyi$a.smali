.class public final Lwyi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxyi;


# direct methods
.method public constructor <init>(Lxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyi$a;->a:Lxyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmxi;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lwyi$a;->a:Lxyi;

    .line 8
    .line 9
    iget-object v1, v1, Lxyi;->c:Lbke0;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lnyi;

    .line 17
    .line 18
    iget-object v4, v0, Lmxi;->a:Lkp00;

    .line 19
    .line 20
    iget-object v5, v0, Lmxi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lmxi;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lmxi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    move-object/from16 v16, v5

    .line 27
    .line 28
    iget-object v5, v3, Lnyi;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v17, v6

    .line 31
    .line 32
    iget-object v6, v3, Lnyi;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    iget-object v7, v3, Lnyi;->c:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v8, v3, Lnyi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    iget-object v9, v3, Lnyi;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    iget-boolean v10, v3, Lnyi;->f:Z

    .line 43
    .line 44
    iget-boolean v11, v3, Lnyi;->g:Z

    .line 45
    .line 46
    iget-object v12, v3, Lnyi;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    iget-object v13, v3, Lnyi;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    iget-object v14, v3, Lnyi;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 51
    .line 52
    iget-object v15, v3, Lnyi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    move-object/from16 p1, v0

    .line 55
    .line 56
    iget-object v0, v3, Lnyi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget-boolean v0, v3, Lnyi;->q:Z

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget-boolean v0, v3, Lnyi;->r:Z

    .line 65
    .line 66
    move/from16 v22, v0

    .line 67
    .line 68
    iget-boolean v0, v3, Lnyi;->s:Z

    .line 69
    .line 70
    move/from16 v23, v0

    .line 71
    .line 72
    iget-object v0, v3, Lnyi;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    move-object/from16 v24, v0

    .line 75
    .line 76
    iget-object v0, v3, Lnyi;->u:Lae5;

    .line 77
    .line 78
    move-object/from16 v25, v0

    .line 79
    .line 80
    iget-boolean v0, v3, Lnyi;->v:Z

    .line 81
    .line 82
    iget-object v3, v3, Lnyi;->w:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    new-instance v4, Lnyi;

    .line 96
    .line 97
    move/from16 v26, v0

    .line 98
    .line 99
    move-object/from16 v27, v3

    .line 100
    .line 101
    invoke-direct/range {v4 .. v27}, Lnyi;-><init>(Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/Pair;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkp00;ZZZLcom/sporty/android/common_ui/uitext/UiText;Lae5;ZLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto :goto_0
.end method
