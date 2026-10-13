.class public final synthetic Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrc1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1;->a:Lrc1;

    iput-object p2, p0, Llc1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4c$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llc1;->a:Lrc1;

    .line 8
    .line 9
    iget-object v1, p1, Lrc1;->i:Lfli0;

    .line 10
    .line 11
    iget-object v2, v0, Ly4c$a;->j:Lmxn;

    .line 12
    .line 13
    new-instance v3, Lfli0$a$b;

    .line 14
    .line 15
    iget-object p0, p0, Llc1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lfli0$a$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrc1;->G1()Lfli0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v2, v3, p0}, Lfli0;->a(Lmxn;Lfli0$a;Lfli0$b;)Lfli0$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v4, p0, Lfli0$c;->a:Lmxn;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const v10, 0xfdff

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v10}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrc1;->M1(Ly4c$a;)Ly4c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
