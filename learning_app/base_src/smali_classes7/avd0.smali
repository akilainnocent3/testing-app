.class public final synthetic Lavd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# instance fields
.field public final synthetic a:Lfvd0;


# direct methods
.method public synthetic constructor <init>(Lfvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd0;->a:Lfvd0;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 11

    .line 1
    iget-object p0, p0, Lavd0;->a:Lfvd0;

    .line 2
    .line 3
    iget-object v0, p0, Lfvd0;->w:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyud0;

    .line 10
    .line 11
    iget-object v1, v1, Lyud0;->c:Lp8b;

    .line 12
    .line 13
    instance-of v2, v1, Lp8b$c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lp8b$c;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyud0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfvd0;->I1()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v10, 0xf

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, Lp8b$c;->a(Lp8b$c;Ljava/util/ArrayList;ZZZLjava/util/Set;I)Lp8b$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v3, v3, p0, v2}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
