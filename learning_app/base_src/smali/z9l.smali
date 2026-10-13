.class public final synthetic Lz9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/common/gift/GiftsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/common/gift/GiftsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9l;->a:Lcom/sportybet/plugin/common/gift/GiftsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lz9l;->a:Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->o1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
