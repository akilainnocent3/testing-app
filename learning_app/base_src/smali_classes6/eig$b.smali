.class public final Leig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leig;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Llig;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lg7i;Llig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leig$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Leig$b;->b:Llig;

    .line 7
    .line 8
    iput-object p3, p0, Leig$b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Leig$b;->b:Llig;

    .line 6
    .line 7
    iget-object v3, v2, Llig;->w:Lbke0;

    .line 8
    .line 9
    instance-of v4, v1, Leig$b$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Leig$b$a;

    .line 15
    .line 16
    iget v5, v4, Leig$b$a;->b:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Leig$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Leig$b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Leig$b$a;-><init>(Leig$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Leig$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Leig$b$a;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Le760;

    .line 61
    .line 62
    instance-of v6, v1, Le760$c;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v1, Le760$c;

    .line 67
    .line 68
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lcig;

    .line 79
    .line 80
    sget-object v13, Lg9t;->b:Lg9t;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x37

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v9 .. v16}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Leig$b;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v6, v1, Le760$a;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    check-cast v1, Le760$a;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Llig;->G1(Le760$a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v1, v1, Le760$b;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Lcig;

    .line 125
    .line 126
    sget-object v13, Lg9t;->d:Lg9t;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x37

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v9 .. v16}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    iput v8, v4, Leig$b$a;->b:I

    .line 148
    .line 149
    iget-object v0, v0, Leig$b;->a:Lg7i;

    .line 150
    .line 151
    invoke-interface {v0, v1, v4}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_7

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 162
    .line 163
    .line 164
    return-object v7
.end method
