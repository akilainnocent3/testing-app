.class public final Lcom/esotericsoftware/spine/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/spine/android/a$b;
    }
.end annotation


# static fields
.field public static final d:[S


# instance fields
.field public final a:Lcka0;

.field public final b:Lcom/esotericsoftware/spine/android/a$a;

.field public final c:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lcom/esotericsoftware/spine/android/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/esotericsoftware/spine/android/a;->d:[S

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcka0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcka0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a;->a:Lcka0;

    .line 10
    .line 11
    new-instance v0, Lcom/esotericsoftware/spine/android/a$a;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzk20;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a;->b:Lcom/esotericsoftware/spine/android/a$a;

    .line 19
    .line 20
    new-instance v0, Lww0;

    .line 21
    .line 22
    invoke-direct {v0}, Lww0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/esotericsoftware/spine/android/a;->c:Lww0;

    .line 26
    .line 27
    return-void
.end method
