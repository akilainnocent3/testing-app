.class public final synthetic Lt2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Lvu80;

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lt2d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lt2d;->c:Lkotlin/ranges/IntRange;

    iput-object p4, p0, Lt2d;->d:Lvu80;

    iput-object p5, p0, Lt2d;->e:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ll5d;

    .line 2
    .line 3
    iget-object v1, p0, Lt2d;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lt2d;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lt2d;->c:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lt2d;->d:Lvu80;

    .line 11
    .line 12
    iget-object v6, p0, Lt2d;->e:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ll5d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILvu80;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
