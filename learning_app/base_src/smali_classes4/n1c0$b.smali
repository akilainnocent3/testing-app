.class public abstract Ln1c0$b;
.super Lk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Laf7;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ln1c0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3$a;->b:Lk3$a;

    .line 5
    .line 6
    iput-object v0, p0, Lk3;->a:Lk3$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ln1c0$b;->e:I

    .line 10
    .line 11
    iget-object p1, p1, Ln1c0;->a:Laf7;

    .line 12
    .line 13
    iput-object p1, p0, Ln1c0$b;->d:Laf7;

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ln1c0$b;->f:I

    .line 19
    .line 20
    iput-object p2, p0, Ln1c0$b;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method
