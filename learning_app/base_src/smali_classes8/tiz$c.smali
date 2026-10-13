.class public final Ltiz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lvg80;


# direct methods
.method public constructor <init>(Lvg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiz$c;->a:Lvg80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lkjh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz$c;->a:Lvg80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvg80;->d(Ljava/lang/String;)Lkjh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lljh0;
    .locals 0

    .line 1
    const-string p1, "io.opentelemetry.okhttp-3.0"

    .line 2
    .line 3
    iget-object p0, p0, Ltiz$c;->a:Lvg80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvg80;->f(Ljava/lang/String;)Lljh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
