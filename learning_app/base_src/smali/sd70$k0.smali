.class public abstract Lsd70$k0;
.super Lsd70$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lsd70$d0;

.field public f:Lsd70$d0;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd70$m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsd70$k0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lsd70$k0;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lsd70$k0;->e:Lsd70$d0;

    .line 10
    .line 11
    iput-object v0, p0, Lsd70$k0;->f:Lsd70$d0;

    .line 12
    .line 13
    iput-object v0, p0, Lsd70$k0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd70$m0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
