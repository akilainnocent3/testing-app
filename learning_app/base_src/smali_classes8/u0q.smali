.class public final Lu0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0q;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt0q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0q;->a:Lt0q;

    .line 5
    .line 6
    iput-object p2, p0, Lu0q;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0q;->a:Lt0q;

    .line 2
    .line 3
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo560;->b:Lo560$a;

    .line 8
    .line 9
    iget-object p0, p0, Lu0q;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
