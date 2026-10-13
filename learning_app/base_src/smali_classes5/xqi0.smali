.class public final synthetic Lxqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqi0;->a:Lfvx;

    iput-object p4, p0, Lxqi0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxqi0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxqi0;->d:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lzqi0;

    .line 7
    .line 8
    iget-object v1, p0, Lxqi0;->a:Lfvx;

    .line 9
    .line 10
    iget-object v2, p0, Lxqi0;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v3, p0, Lxqi0;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lxqi0;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lzqi0;-><init>(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lex8;

    .line 20
    .line 21
    const v4, 0x5a05be8

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v4, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FeedbackFieldScreen"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0xfe

    .line 32
    .line 33
    invoke-static {p1, v0, v4, v1, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lari0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v3}, Lari0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lex8;

    .line 42
    .line 43
    const v1, -0xffcb9af

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "FeedbackSuccessScreen"

    .line 50
    .line 51
    invoke-static {p1, v0, v4, p0, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
