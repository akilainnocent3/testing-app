.class public final Ltiz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lhg80;


# direct methods
.method public constructor <init>(Lhg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiz$b;->a:Lhg80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lx1w;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz$b;->a:Lhg80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhg80;->f(Ljava/lang/String;)Lx1w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
