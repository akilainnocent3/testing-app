.class public final synthetic Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lvu80;

.field public final synthetic f:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lb6d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lb6d;->c:Ljava/lang/Long;

    iput-object p4, p0, Lb6d;->d:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Lb6d;->e:Lvu80;

    iput-object p6, p0, Lb6d;->f:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lv6d;

    .line 2
    .line 3
    iget-object v1, p0, Lb6d;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lb6d;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lb6d;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lb6d;->d:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lb6d;->e:Lvu80;

    .line 13
    .line 14
    iget-object v7, p0, Lb6d;->f:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lv6d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILvu80;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
