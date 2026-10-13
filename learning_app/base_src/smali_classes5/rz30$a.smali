.class public final Lrz30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfmk;

.field public final b:Lk040;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfmk;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfmk;Lk040;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz30$a;->a:Lfmk;

    .line 8
    .line 9
    iput-object p2, p0, Lrz30$a;->b:Lk040;

    .line 10
    .line 11
    return-void
.end method
