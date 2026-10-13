.class public final Lqyg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqyg;-><init>(Lals;Lmjs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmjs$a;

.field public final synthetic b:Lqyg;


# direct methods
.method public constructor <init>(Lmjs$a;Lqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyg$a;->a:Lmjs$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqyg$a;->b:Lqyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqyg$a;->a:Lmjs$a;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqyg$a;->b:Lqyg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
