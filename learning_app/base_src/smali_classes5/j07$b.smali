.class public final Lj07$b;
.super Lj07;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/sportynews/data/CategoryList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/sportynews/data/CategoryList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj07;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj07$b;->a:Lcom/sporty/android/sportynews/data/CategoryList;

    .line 8
    .line 9
    return-void
.end method
