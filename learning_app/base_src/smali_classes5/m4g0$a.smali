.class public final Lm4g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4g0;->a(Lcom/sporty/android/sportynews/data/ArticleItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm4b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4g0$a;->a:Ln4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm4b;

    .line 3
    .line 4
    const-string p1, "preferWrap"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lg9k;->b(Lm4b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lm4b;->c:Ln4b;

    .line 10
    .line 11
    iget-object v1, p1, Ln4b;->d:Lt4b$b;

    .line 12
    .line 13
    iget-object p0, p0, Lm4g0$a;->a:Ln4b;

    .line 14
    .line 15
    iget-object v3, p0, Ln4b;->d:Lt4b$b;

    .line 16
    .line 17
    iget-object v2, p1, Ln4b;->e:Lt4b$a;

    .line 18
    .line 19
    iget-object v4, p1, Ln4b;->g:Lt4b$a;

    .line 20
    .line 21
    const/16 v5, 0x2ff0

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lm4b;->d(Lm4b;Lt4b$b;Lt4b$a;Lt4b$b;Lt4b$a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
