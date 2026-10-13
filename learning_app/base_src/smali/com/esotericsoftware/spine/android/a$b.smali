.class public final Lcom/esotericsoftware/spine/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/spine/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Li5i;

.field public final b:Li5i;

.field public final c:Lg2p;

.field public final d:Lhs90;

.field public e:Lbl4;

.field public f:Lvc0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5i;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Li5i;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 13
    .line 14
    new-instance v0, Li5i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Li5i;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->b:Li5i;

    .line 20
    .line 21
    new-instance v0, Lg2p;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lg2p;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->c:Lg2p;

    .line 27
    .line 28
    new-instance v0, Lhs90;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lhs90;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->d:Lhs90;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li5i;->d(I)[F

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->b:Li5i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li5i;->d(I)[F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->c:Lg2p;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg2p;->a(I)[I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->d:Lhs90;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhs90;->f(I)[S

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 26
    .line 27
    return-void
.end method
