.class public final Lk3g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm3g;


# direct methods
.method public constructor <init>(Lm3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3g$a;->a:Lm3g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lk3g$a;->a:Lm3g;

    .line 8
    .line 9
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 10
    .line 11
    instance-of v3, v0, Le760$c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget v1, v1, Lm3g;->z:I

    .line 17
    .line 18
    new-instance v3, Lkjg0;

    .line 19
    .line 20
    check-cast v0, Le760$c;

    .line 21
    .line 22
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhwg0;

    .line 25
    .line 26
    iget-object v5, v0, Lhwg0;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v6, v0, Lhwg0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v5}, Ln3g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-direct {v3, v5, v7, v8, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lhwg0;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Ln3g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Lkjg0;

    .line 47
    .line 48
    invoke-static {v6}, Ln3g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v5, v10, v7, v8, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ln3g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v9, Lj3g$c;

    .line 60
    .line 61
    const/16 v10, 0xc8

    .line 62
    .line 63
    and-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    and-int/lit8 v11, v10, 0x2

    .line 69
    .line 70
    const-string v12, ""

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    move-object v11, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v0

    .line 77
    :goto_0
    and-int/lit8 v0, v10, 0x4

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v3, Lkjg0;

    .line 83
    .line 84
    invoke-direct {v3, v4, v7, v8, v13}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    :cond_2
    and-int/lit8 v0, v10, 0x10

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v14, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v14, v6

    .line 94
    :goto_1
    and-int/lit8 v0, v10, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v5, Lkjg0;

    .line 99
    .line 100
    invoke-direct {v5, v4, v7, v8, v13}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v15, v5

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move v10, v1

    .line 110
    move-object v12, v3

    .line 111
    invoke-direct/range {v9 .. v17}, Lj3g$c;-><init>(ILjava/lang/String;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v1, v0, Le760$a;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget-object v9, Lj3g$a;->a:Lj3g$a;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v0, v0, Le760$b;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v9, Lj3g$b;->a:Lj3g$b;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v2, v9}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 135
    .line 136
    .line 137
    return-object v4
.end method
