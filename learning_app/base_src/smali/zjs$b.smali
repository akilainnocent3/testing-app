.class public final Lzjs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lzjs;

.field public final b:Lals;


# direct methods
.method public constructor <init>(Lals;Lzjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjs$b;->b:Lals;

    .line 5
    .line 6
    iput-object p2, p0, Lzjs$b;->a:Lzjs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lals;)V
    .locals 0
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_DESTROY:Lmjs$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lzjs$b;->a:Lzjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzjs;->k(Lals;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lals;)V
    .locals 0
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_START:Lmjs$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lzjs$b;->a:Lzjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzjs;->f(Lals;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lals;)V
    .locals 0
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_STOP:Lmjs$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lzjs$b;->a:Lzjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzjs;->g(Lals;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
