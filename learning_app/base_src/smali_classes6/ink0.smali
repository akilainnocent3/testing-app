.class public final synthetic Link0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunk0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lunk0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link0;->a:Lunk0;

    iput-object p2, p0, Link0;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljnk0;

    .line 7
    .line 8
    iget-object v1, p0, Link0;->a:Lunk0;

    .line 9
    .line 10
    iget-object p0, p0, Link0;->b:Lfvx;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljnk0;-><init>(Lunk0;Lfvx;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lex8;

    .line 16
    .line 17
    const v3, -0x4f21990f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Main"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v5, 0xfe

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2, v5}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lknk0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lknk0;-><init>(Lunk0;Lfvx;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lex8;

    .line 38
    .line 39
    const v6, -0x5949f4ac

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v6, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ManageAccount"

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lzux;->d(Lyux;Ljava/lang/String;Lex8;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Llnk0;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Llnk0;-><init>(Lunk0;Lfvx;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lex8;

    .line 56
    .line 57
    const v6, -0x479e6798

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "AddNewAccountDialog"

    .line 64
    .line 65
    invoke-static {p1, v0, v3, v2, v5}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Li6k;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v2, v1, p0}, Li6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lex8;

    .line 75
    .line 76
    const v3, -0x691e4ff5

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "BankSelect"

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lzux;->d(Lyux;Ljava/lang/String;Lex8;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmnk0;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lmnk0;-><init>(Lunk0;Lfvx;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lex8;

    .line 93
    .line 94
    const v1, -0x5ae17ff4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Confirm"

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lzux;->d(Lyux;Ljava/lang/String;Lex8;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
