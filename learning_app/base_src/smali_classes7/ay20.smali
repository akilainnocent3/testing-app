.class public final synthetic Lay20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7e0;

.field public final synthetic b:Lny20;


# direct methods
.method public synthetic constructor <init>(Lp7e0;Lny20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay20;->a:Lp7e0;

    iput-object p2, p0, Lay20;->b:Lny20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay20;->a:Lp7e0;

    .line 2
    .line 3
    iget-object v0, v0, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 4
    .line 5
    iget-object p0, p0, Lay20;->b:Lny20;

    .line 6
    .line 7
    iget-object p0, p0, Lny20;->w:Lly20;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
