.class public final synthetic Lyfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfvx;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfd;->a:Ljava/util/List;

    iput-object p2, p0, Lyfd;->b:Lfvx;

    iput-object p3, p0, Lyfd;->c:Ljava/lang/String;

    iput-object p4, p0, Lyfd;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laag0$c;->d:Laag0$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Laag0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lagd;

    .line 13
    .line 14
    iget-object v2, p0, Lyfd;->b:Lfvx;

    .line 15
    .line 16
    iget-object v3, p0, Lyfd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lyfd;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lagd;-><init>(Lfvx;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lex8;

    .line 24
    .line 25
    const v6, 0x876ddd0

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v5, v6, v1, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyfd;->a:Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0xfc

    .line 35
    .line 36
    invoke-static {p1, v0, p0, v5, v1}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Laag0$b;->d:Laag0$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Laag0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lyed;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lyed;-><init>(Lfvx;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lex8;

    .line 51
    .line 52
    const v8, 0x45f09579

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v8, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0, v6, v1}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Laag0$a;->d:Laag0$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Laag0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lzed;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Lzed;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lex8;

    .line 73
    .line 74
    const v6, -0x19aa92a8

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p0, v4, v1}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Laag0$d;->d:Laag0$d;

    .line 84
    .line 85
    invoke-virtual {v0}, Laag0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lu59;->b:Lex8;

    .line 90
    .line 91
    invoke-static {p1, v0, p0, v4, v1}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lyrx;

    .line 95
    .line 96
    new-instance v0, Ltsx;

    .line 97
    .line 98
    invoke-direct {v0}, Ltsx;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ltsx;->a:Lssx$a;

    .line 102
    .line 103
    sget-object v4, Luwx;->o:Lhxe0;

    .line 104
    .line 105
    iput-object v4, v0, Lssx$a;->a:Luwx;

    .line 106
    .line 107
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {v0}, Lssx$a;->a()Lssx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "article_id"

    .line 114
    .line 115
    invoke-direct {p0, v4, v0}, Lyrx;-><init>(Ljava/lang/String;Lssx;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lafd;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lafd;-><init>(Lfvx;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lex8;

    .line 128
    .line 129
    const v3, 0x271f1d16

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "team_article?article_id={article_id}"

    .line 136
    .line 137
    invoke-static {p1, v0, p0, v2, v1}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
