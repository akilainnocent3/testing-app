.class public final synthetic Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

.field public final synthetic c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzvc;->a:I

    iput-object p2, p0, Lzvc;->b:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    iput-object p3, p0, Lzvc;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    iput-object p4, p0, Lzvc;->d:Ljava/lang/String;

    iput-object p5, p0, Lzvc;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lzvc;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lzvc;->b:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 18
    .line 19
    iget-object v2, p0, Lzvc;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 20
    .line 21
    iget-object v3, p0, Lzvc;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lzvc;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ljwc;->a(ILcom/sporty/android/core/model/account/themes/ThemeConfig;Lcom/sporty/android/core/model/account/themes/ThemeConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
